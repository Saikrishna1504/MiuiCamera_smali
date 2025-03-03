.class public Lcom/android/camera/effect/renders/g0;
.super Lcom/android/camera/effect/renders/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/q;-><init>(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method


# virtual methods
.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision lowp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform int uInvertRect; \nuniform float uEffectArray[5]; \nuniform float uAlpha; \nfloat getDistance(in vec2 position, float x1, float y1, float x2, float y2, bool segment) { \n    if (x1 == x2) return abs(position.x - x1); \n    if (y1 == y2) return abs(position.y - y1); \n    float cross = (x2 - x1) * (position.x - x1) + (y2 - y1) * (position.y - y1); \n    if (segment && cross <= 0.0) return sqrt((position.x - x1) * (position.x - x1) + (position.y - y1) * (position.y - y1)); \n    float d2 = (x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1); \n    if (segment && cross >= d2) return sqrt((position.x - x2) * (position.x - x2) + (position.y - y2) * (position.y - y2)); \n    float r = cross / d2; \n    float px = x1 + (x2 - x1) * r; \n    float py = y1 + (y2 - y1) * r; \n    return sqrt((position.x - px) * (position.x - px) + (py - position.y) * (py - position.y)); \n} \nvec4 gassian(vec2 step) { \n    vec3 sum; \n    float a[6]; \n    a[0] = 0.091; a[1] = 0.091; a[2] = 0.091; a[3] = 0.091; a[4] = 0.091; a[5] = 0.091; \n    vec2 delta = 5.0 * step; \n    sum = texture(sTexture, vTexCoord).rgb * a[5]; \n    for (int i = 0; i < 5; i++) { \n        sum += (texture(sTexture, vTexCoord - delta).rgb + texture(sTexture, vTexCoord + delta).rgb)  * a[i]; \n        delta -= step; \n    } \n    return vec4(sum, 1.0); \n} \nvoid main() { \n    float ratio = 0.0; \n    bool inRange = true; \n    float maxTransition = 0.25; \n    float clearRatio = 0.75 * uEffectArray[4] < maxTransition ? 0.25 : ((uEffectArray[4] - maxTransition) / uEffectArray[4]); \n    float d = getDistance(vTexCoord, uEffectArray[0], uEffectArray[1], uEffectArray[2],uEffectArray[3], false); \n    if (d <= uEffectArray[4]) { \n        ratio = d / uEffectArray[4]; \n    } else { \n        inRange = false; \n    } \n    if (uInvertRect == 0) { \n        if (ratio < clearRatio) { \n            ratio = 0.0; \n        } else if (ratio < 1.0) { \n            ratio = (ratio - clearRatio) / (1.0 - clearRatio); \n        } \n    } \n    if (inRange) { \n        if(uInvertRect != 0) {\n            outColor = gassian(vec2(0.0, 2.0*uStep.y*(1.0-ratio*ratio))); \n        } else if (ratio == 0.0) { \n            outColor = texture(sTexture, vTexCoord); \n        } else {\n            outColor = gassian(vec2(0.0, 2.0*uStep.y*(1.0 - (1.0-ratio) * (1.0-ratio)))); \n        } \n    } else { \n        if (uInvertRect != 0) { \n            outColor = texture(sTexture, vTexCoord); \n        } else { \n            outColor = gassian(vec2(0.0, 2.0*uStep.y)); \n        } \n    } \n    outColor = outColor*uAlpha; \n} \n"

    return-object p0
.end method
