package openfl.display3D;

#if display
extern class VertexBuffer3D {
    function dispose() : Void;
    function uploadFromByteArray(data : openfl.utils.ByteArray, byteArrayOffset : Int, startVertex : Int, numVertices : Int) : Void;
    function uploadFromVector(data : openfl.Vector<Float>, startVertex : Int, numVertices : Int) : Void;
}
#end