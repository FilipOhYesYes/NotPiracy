.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LM4/a;->a:LM4/a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LM4/b$a;->a:LM4/b$a;

    const/4 v6, 0x5

    sget-object v1, LM4/a;->b:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v2, LM4/a$a;

    const/4 v6, 0x3

    new-instance v3, Lxe/d;

    const/4 v8, 0x4

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v3, v4}, Lxe/d;-><init>(Z)V

    const/4 v6, 0x1

    invoke-direct {v2, v3}, LM4/a$a;-><init>(Lxe/d;)V

    const/4 v8, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v6, p0

    const/4 v8, 0x2

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const-class v2, LJ3/i;

    const/4 v8, 0x1

    invoke-static {v2}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v8

    move-object v2, v8

    const-string v8, "fire-cls"

    move-object v3, v8

    iput-object v3, v2, LH3/a$a;->a:Ljava/lang/String;

    const/4 v8, 0x7

    const-class v4, Lv3/f;

    const/4 v8, 0x7

    invoke-static {v4}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v8, 0x7

    const-class v4, Lj4/g;

    const/4 v8, 0x1

    invoke-static {v4}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v8, 0x4

    new-instance v4, LH3/m;

    const/4 v8, 0x1

    const-class v5, LK3/a;

    const/4 v8, 0x4

    invoke-direct {v4, v1, v0, v5}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v8, 0x2

    new-instance v4, LH3/m;

    const/4 v8, 0x1

    const-class v5, Lz3/a;

    const/4 v8, 0x4

    invoke-direct {v4, v1, v0, v5}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v8, 0x5

    new-instance v4, LH3/m;

    const/4 v8, 0x6

    const-class v5, LJ4/a;

    const/4 v8, 0x4

    invoke-direct {v4, v1, v0, v5}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v8, 0x7

    new-instance v4, LJ3/f;

    const/4 v8, 0x4

    invoke-direct {v4, v6}, LJ3/f;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-object v4, v2, LH3/a$a;->f:LH3/d;

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, LH3/a$a;->c(I)V

    const/4 v8, 0x2

    invoke-virtual {v2}, LH3/a$a;->b()LH3/a;

    move-result-object v8

    move-object v2, v8

    const-string v8, "18.6.0"

    move-object v4, v8

    invoke-static {v3, v4}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v8

    move-object v3, v8

    new-array v0, v0, [LH3/a;

    const/4 v8, 0x1

    aput-object v2, v0, v1

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    aput-object v3, v0, v1

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
