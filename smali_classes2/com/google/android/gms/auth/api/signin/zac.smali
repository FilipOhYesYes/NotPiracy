.class final Lcom/google/android/gms/auth/api/signin/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x2

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    return p1
.end method
