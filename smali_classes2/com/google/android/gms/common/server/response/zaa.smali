.class final Lcom/google/android/gms/common/server/response/zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/server/response/zai;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
