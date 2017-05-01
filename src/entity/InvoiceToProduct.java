package entity;

public class InvoiceToProduct {
	private int invoiceId;
	private int productId;
	private int units;
	private float profitMade;
	
	public InvoiceToProduct( int productId, int units,float profitMade) {

		
		this.productId = productId;
		this.units = units;
	
		this.profitMade = profitMade;
	}
	
	public InvoiceToProduct(int invoiceId, int productId, int units, float profitMade) {

		this.invoiceId = invoiceId;
		this.productId = productId;
		this.units = units;

		this.profitMade = profitMade;
	}
	public int getInvoiceId() {
		return invoiceId;
	}
	public void setInvoiceId(int invoiceId) {
		this.invoiceId = invoiceId;
	}
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public int getUnits() {
		return units;
	}
	public void setUnits(int units) {
		this.units = units;
	}

	public float getProfitMade() {
		return profitMade;
	}
	public void setProfitMade(float profitMade) {
		this.profitMade = profitMade;
	}
	
	
	
}
