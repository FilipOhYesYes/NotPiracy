.class public final Lv4/c;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesFirebaseAppFactory.java"

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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv4/c;->a:Lv4/a;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv4/c;->a:Lv4/a;

    const/4 v3, 0x2

    iget-object v0, v0, Lv4/a;->a:Lv3/f;

    const/4 v3, 0x7

    invoke-static {v0}, Lb6/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method
