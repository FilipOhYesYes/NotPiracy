.class public final Lcom/google/gson/internal/e;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements LW/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/e;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "purchases"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/gson/internal/e;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Loe/i;

    const/4 v3, 0x4

    invoke-interface {p1, p2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/gson/j;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/gson/internal/e;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x1
.end method
