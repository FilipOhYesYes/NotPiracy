.class public final Lcom/google/firebase/auth/ktx/FirebaseAuthLegacyRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth-ktx@@22.3.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "fire-auth-ktx"

    move-object v0, v5

    const-string v5, "22.3.0"

    move-object v1, v5

    invoke-static {v0, v1}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
