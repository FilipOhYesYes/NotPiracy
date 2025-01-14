.class final Lcom/google/android/gms/dynamite/zzd;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
