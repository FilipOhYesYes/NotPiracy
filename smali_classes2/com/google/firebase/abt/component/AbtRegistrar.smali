.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(LH3/A;)Lx3/a;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(LH3/b;)Lx3/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(LH3/b;)Lx3/a;
    .locals 6

    move-object v3, p0

    new-instance v0, Lx3/a;

    const/4 v5, 0x4

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-interface {v3, v1}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x7

    const-class v2, Lz3/a;

    const/4 v5, 0x2

    invoke-interface {v3, v2}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Lx3/a;-><init>(Landroid/content/Context;Li4/b;)V

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v4, p0

    const-class v0, Lx3/a;

    const/4 v6, 0x6

    invoke-static {v0}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "fire-abt"

    move-object v1, v6

    iput-object v1, v0, LH3/a$a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-class v2, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v2}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, LH3/a$a;->a(LH3/m;)V

    const/4 v6, 0x6

    const-class v2, Lz3/a;

    const/4 v6, 0x4

    invoke-static {v2}, LH3/m;->a(Ljava/lang/Class;)LH3/m;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, LH3/a$a;->a(LH3/m;)V

    const/4 v6, 0x1

    new-instance v2, LC4/a;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    iput-object v2, v0, LH3/a$a;->f:LH3/d;

    const/4 v6, 0x6

    invoke-virtual {v0}, LH3/a$a;->b()LH3/a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "21.1.1"

    move-object v2, v6

    invoke-static {v1, v2}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [LH3/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
