.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(LH3/A;)LM1/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LH3/b;)LM1/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(LH3/b;)LM1/g;
    .locals 4

    move-object v1, p0

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v1}, LP1/z;->b(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-static {}, LP1/z;->a()LP1/z;

    move-result-object v3

    move-object v1, v3

    sget-object v0, LN1/a;->f:LN1/a;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, LP1/z;->c(LP1/n;)LP1/v;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v4, p0

    const-class v0, LM1/g;

    const/4 v6, 0x7

    invoke-static {v0}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v7

    move-object v0, v7

    const-string v7, "fire-transport"

    move-object v1, v7

    iput-object v1, v0, LH3/a$a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-class v2, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v2}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, LH3/a$a;->a(LH3/m;)V

    const/4 v6, 0x1

    new-instance v2, LP1/b;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    iput-object v2, v0, LH3/a$a;->f:LH3/d;

    const/4 v7, 0x3

    invoke-virtual {v0}, LH3/a$a;->b()LH3/a;

    move-result-object v6

    move-object v0, v6

    const-string v7, "18.1.8"

    move-object v2, v7

    invoke-static {v1, v2}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [LH3/a;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
