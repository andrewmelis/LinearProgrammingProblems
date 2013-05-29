package algs.model.tests.network;

import java.util.ArrayList;

import junit.framework.TestCase;

import org.junit.Test;

import algs.model.network.EdgeInfo;
import algs.model.network.FlowNetworkArray;
import algs.model.network.FordFulkerson;
import algs.model.network.ShortestPathArray;

/**
 * 
 * Adapted by Andrew Melis, to solve Chvatal, Linear Programming, 22.1
 */
public class ChvatalTest extends TestCase {

	
	public void testBFS() {
		ArrayList<EdgeInfo> edges = new ArrayList<EdgeInfo>();
		
		
		edges.add(new EdgeInfo(0, 1,   15));
		edges.add(new EdgeInfo(0, 4,   5));
		edges.add(new EdgeInfo(0, 3,   9));

		
		edges.add(new EdgeInfo(1, 2,   2));
		edges.add(new EdgeInfo(1, 4,   1));
		edges.add(new EdgeInfo(1, 5,   12));

		edges.add(new EdgeInfo(2, 5,   1));
		edges.add(new EdgeInfo(2, 6,   3));
		
		edges.add(new EdgeInfo(3, 4,   3));
		edges.add(new EdgeInfo(3, 7,   4));
		edges.add(new EdgeInfo(3, 8,   2));

		
		edges.add(new EdgeInfo(4, 5,   1));
		edges.add(new EdgeInfo(4, 8,   8));
		edges.add(new EdgeInfo(4, 9,   10));
	
		edges.add(new EdgeInfo(5, 6,   1));
		edges.add(new EdgeInfo(5, 9,   7));
		edges.add(new EdgeInfo(5, 10,  2));
		
		edges.add(new EdgeInfo(6, 10,  6));
		
		edges.add(new EdgeInfo(7, 8,   1));
		edges.add(new EdgeInfo(7, 11,  2));
		
		edges.add(new EdgeInfo(8, 9,   4));
		edges.add(new EdgeInfo(8, 11,  2));
		edges.add(new EdgeInfo(8, 12,  14));
	
		edges.add(new EdgeInfo(9, 10,  1));
		edges.add(new EdgeInfo(9, 12,  2));
		edges.add(new EdgeInfo(9, 13,  3));
		
		edges.add(new EdgeInfo(10, 13, 9));
		
		edges.add(new EdgeInfo(11, 12, 3));
		
		edges.add(new EdgeInfo(12, 13, 16));

		FlowNetworkArray network = new FlowNetworkArray (14, 0, 13, edges.iterator());
		FordFulkerson ff = new FordFulkerson (network, new ShortestPathArray(network));
		ff.compute();
		assertEquals (24, network.getFlow());
		assertEquals (0, network.getCost());
		
	}

}

