//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.tmap_map_fluttify;

import android.content.Context;
import android.view.View;
import android.util.Log;
import android.app.Activity;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.HashMap;

import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugin.common.StandardMethodCodec;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugin.platform.PlatformViewFactory;

import me.yohom.foundation_fluttify.core.FluttifyMessageCodec;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;

@SuppressWarnings("ALL")
class MapViewFactory extends PlatformViewFactory {

    MapViewFactory(BinaryMessenger messenger, Activity activity) {
        super(StandardMessageCodec.INSTANCE);

        this.messenger = messenger;
        this.activity = activity;

        new MethodChannel(messenger, "me.yohom/tmap_map_fluttify/com_tencent_tencentmap_mapsdk_maps_MapView", new StandardMethodCodec(new FluttifyMessageCodec())).setMethodCallHandler((methodCall, methodResult) -> {
            Map<String, Object> args = (Map<String, Object>) methodCall.arguments;
            TmapMapFluttifyPlugin.Handler handler = handlerMap.get(methodCall.method);
            if (handler != null) {
                try {
                    handler.call(args, methodResult);
                } catch (Exception e) {
                    e.printStackTrace();
                    methodResult.error(e.getMessage(), null, null);
                }
            } else {
                methodResult.notImplemented();
            }
        });
    }

    private BinaryMessenger messenger;
    private Activity activity;

    private final Map<String, TmapMapFluttifyPlugin.Handler> handlerMap = new HashMap<String, TmapMapFluttifyPlugin.Handler>() {{
        // method
        put("com.tencent.tencentmap.mapsdk.maps.MapView::dispatchTouchEvent", (__args__, __methodResult__) -> {
            // args
            // ref arg
            android.view.MotionEvent ev = (android.view.MotionEvent) ((Map<String, Object>) __args__).get("ev");
        
            // ref
            com.tencent.tencentmap.mapsdk.maps.MapView __this__ = (com.tencent.tencentmap.mapsdk.maps.MapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.tencent.tencentmap.mapsdk.maps.MapView@" + __this__ + "::dispatchTouchEvent(" + ev + ")");
            }
        
            // invoke native method
            Boolean __result__ = null;
            try {
                __result__ = __this__.dispatchTouchEvent(ev);
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.tencent.tencentmap.mapsdk.maps.MapView::setOnTop", (__args__, __methodResult__) -> {
            // args
            // ref arg
            boolean isOnTop = (boolean) ((Map<String, Object>) __args__).get("isOnTop");
        
            // ref
            com.tencent.tencentmap.mapsdk.maps.MapView __this__ = (com.tencent.tencentmap.mapsdk.maps.MapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.tencent.tencentmap.mapsdk.maps.MapView@" + __this__ + "::setOnTop(" + isOnTop + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.setOnTop(isOnTop);
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.tencent.tencentmap.mapsdk.maps.MapView::setMapPadding", (__args__, __methodResult__) -> {
            // args
            // ref arg
            Number left = (Number) ((Map<String, Object>) __args__).get("left");
            // ref arg
            Number top = (Number) ((Map<String, Object>) __args__).get("top");
            // ref arg
            Number right = (Number) ((Map<String, Object>) __args__).get("right");
            // ref arg
            Number bottom = (Number) ((Map<String, Object>) __args__).get("bottom");
        
            // ref
            com.tencent.tencentmap.mapsdk.maps.MapView __this__ = (com.tencent.tencentmap.mapsdk.maps.MapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.tencent.tencentmap.mapsdk.maps.MapView@" + __this__ + "::setMapPadding(" + left + top + right + bottom + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.setMapPadding(left.intValue(), top.intValue(), right.intValue(), bottom.intValue());
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.tencent.tencentmap.mapsdk.maps.MapView::getMapPadding", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.tencent.tencentmap.mapsdk.maps.MapView __this__ = (com.tencent.tencentmap.mapsdk.maps.MapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.tencent.tencentmap.mapsdk.maps.MapView@" + __this__ + "::getMapPadding(" + "" + ")");
            }
        
            // invoke native method
            int[] __result__ = null;
            try {
                __result__ = __this__.getMapPadding();
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.tencent.tencentmap.mapsdk.maps.MapView::onSizeChanged", (__args__, __methodResult__) -> {
            // args
            // ref arg
            Number w = (Number) ((Map<String, Object>) __args__).get("w");
            // ref arg
            Number h = (Number) ((Map<String, Object>) __args__).get("h");
            // ref arg
            Number oldw = (Number) ((Map<String, Object>) __args__).get("oldw");
            // ref arg
            Number oldh = (Number) ((Map<String, Object>) __args__).get("oldh");
        
            // ref
            com.tencent.tencentmap.mapsdk.maps.MapView __this__ = (com.tencent.tencentmap.mapsdk.maps.MapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.tencent.tencentmap.mapsdk.maps.MapView@" + __this__ + "::onSizeChanged(" + w + h + oldw + oldh + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onSizeChanged(w.intValue(), h.intValue(), oldw.intValue(), oldh.intValue());
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.tencent.tencentmap.mapsdk.maps.MapView::onSurfaceChanged", (__args__, __methodResult__) -> {
            // args
            // ref arg
            java.lang.Object surfaceTexture = (java.lang.Object) ((Map<String, Object>) __args__).get("surfaceTexture");
            // ref arg
            Number width = (Number) ((Map<String, Object>) __args__).get("width");
            // ref arg
            Number height = (Number) ((Map<String, Object>) __args__).get("height");
        
            // ref
            com.tencent.tencentmap.mapsdk.maps.MapView __this__ = (com.tencent.tencentmap.mapsdk.maps.MapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.tencent.tencentmap.mapsdk.maps.MapView@" + __this__ + "::onSurfaceChanged(" + surfaceTexture + width + height + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onSurfaceChanged(surfaceTexture, width.intValue(), height.intValue());
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
    }};

    @Override
    public PlatformView create(Context context, int id, Object params) {
        Map<String, Object> __args__ = (Map<String, Object>) params;

        ////////////////////////////////初始化AndroidView////////////////////////////////////////

        ////////////////////////////////初始化AndroidView////////////////////////////////////////

        com.tencent.tencentmap.mapsdk.maps.MapView view = new com.tencent.tencentmap.mapsdk.maps.MapView(activity);

        // 同时存放viewId和refId的对象, 供后续viewId转refId使用
        getHEAP().put(String.valueOf(Integer.MAX_VALUE - id), view);
        getHEAP().put(String.valueOf(System.identityHashCode(view)), view);
        return new PlatformView() {

            // add to HEAP
            @Override
            public View getView() {
                return view;
            }

            @Override
            public void dispose() {}
        };
    }
}
