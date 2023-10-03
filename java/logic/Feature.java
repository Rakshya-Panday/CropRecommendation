package logic;

import java.util.HashSet;
import java.util.stream.IntStream;

public class Feature {
	
	private String name = null;
	private HashSet<FeatureValue> featureValues = new HashSet<FeatureValue>();
	public Feature(String [][] data ,int column) {
		this.name = data[0][column];
		IntStream.range(1, data.length).forEach(row -> featureValues.add(new FeatureValue(data[row][column])));
		featureValues.stream().forEach(featureValue ->{
			int counter =0;
			for(int row = 1; row <data.length;row++)
				if(featureValue.getName().equals(data [row][column])) featureValue.setOccurances(++counter);
			
		});
	}
		public String getName() {return name;}
		public HashSet<FeatureValue> getFeatureValues(){return featureValues;}
		public String toString() {return name;}
	}
	
	

