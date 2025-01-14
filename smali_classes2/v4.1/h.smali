.class public final Lv4/h;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory.java"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/c;"
    }
.end annotation


# instance fields
.field public final a:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv4/h;->a:Lv4/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv4/h;->a:Lv4/a;

    const/4 v4, 0x3

    iget-object v0, v0, Lv4/a;->d:Li4/b;

    const/4 v3, 0x6

    invoke-static {v0}, Lb6/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0
.end method
