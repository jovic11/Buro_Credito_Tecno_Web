package actionsJSON;


import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import com.opensymphony.xwork2.Action;

/**
 * Created by JorgeMuñoz on 26/10/2015.
 */
public class HistorialCrediticioJSON {

    private static final long serialVersionUID = 1L;
    private String name = "Hitorial ";
    private String[] datosPersonales= {"Jorge Muñoz Padilla","JVMP11223EJ3#", "12/12/1991"};
    private int age = 27;
    private String[]  historialCrediticio = {"11/12/2001","100001222131","Tienda de Ropa","No activo","Banamex"};
    private List<String> lists = new ArrayList<String>();
    private Map<String, String> maps = new HashMap<String, String>();

    public HistorialCrediticioJSON(){
        lists.add("list1");
        lists.add("list2");
        lists.add("list3");
        lists.add("list4");
        lists.add("list5");

        maps.put("key1", "value1");
        maps.put("key2", "value2");
        maps.put("key3", "value3");
        maps.put("key4", "value4");
        maps.put("key5", "value5");
    }
    public String execute() {
        return  Action.SUCCESS;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String[] getdatosPersonales() {
        return datosPersonales;
    }

    public void setdatosPersonales(String[] datosPersonales) {
        this.datosPersonales = datosPersonales;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String[] gethistorialCrediticio() {
        return historialCrediticio;
    }

    public void sethistorialCrediticio(String[] historialCrediticio) {
        this.historialCrediticio = historialCrediticio;
    }

    public List<String> getLists() {
        return lists;
    }

    public void setLists(List<String> lists) {
        this.lists = lists;
    }

    public Map<String, String> getMaps() {
        return maps;
    }

    public void setMaps(Map<String, String> maps) {
        this.maps = maps;
    }


}
