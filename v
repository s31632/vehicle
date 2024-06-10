public abstract class Vehicle {
    private String brand;
    private String type;
    private int manufactureYear;

    public Vehicle(String brand, String type, int manufactureYear) {
        this.brand = brand;
        this.type = type;
        this.manufactureYear = manufactureYear;
    }

    public String getBrand() {
        return brand;
    }

    public String getType() {
        return type;
    }

    public int getManufactureYear() {
        return manufactureYear;
    }

    public abstract double computeEfficiency();
}
