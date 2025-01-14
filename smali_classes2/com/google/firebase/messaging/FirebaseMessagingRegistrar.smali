.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(LH3/A;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LH3/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(LH3/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 13

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v11, 0x7

    const-class v0, Lv3/f;

    const/4 v11, 0x1

    invoke-interface {p0, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v1, v0

    check-cast v1, Lv3/f;

    const/4 v12, 0x1

    const-class v0, Lh4/a;

    const/4 v10, 0x7

    invoke-interface {p0, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v2, v0

    check-cast v2, Lh4/a;

    const/4 v12, 0x7

    const-class v0, LF4/h;

    const/4 v11, 0x2

    invoke-interface {p0, v0}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v9

    move-object v3, v9

    const-class v0, Lg4/g;

    const/4 v12, 0x2

    invoke-interface {p0, v0}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v9

    move-object v4, v9

    const-class v0, Lj4/g;

    const/4 v12, 0x6

    invoke-interface {p0, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v5, v0

    check-cast v5, Lj4/g;

    const/4 v10, 0x3

    const-class v0, LM1/g;

    const/4 v10, 0x4

    invoke-interface {p0, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v6, v0

    check-cast v6, LM1/g;

    const/4 v11, 0x5

    const-class v0, Lf4/d;

    const/4 v12, 0x2

    invoke-interface {p0, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    move-object v7, p0

    check-cast v7, Lf4/d;

    const/4 v11, 0x6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lv3/f;Lh4/a;Li4/b;Li4/b;Lj4/g;LM1/g;Lf4/d;)V

    const/4 v11, 0x6

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v8, 0x5

    invoke-static {v2}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v8

    move-object v2, v8

    const-string v9, "fire-fcm"

    move-object v3, v9

    iput-object v3, v2, LH3/a$a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-class v4, Lv3/f;

    const/4 v9, 0x4

    invoke-static {v4}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v9, 0x7

    new-instance v4, LH3/m;

    const/4 v8, 0x4

    const-class v5, Lh4/a;

    const/4 v8, 0x7

    invoke-direct {v4, v1, v1, v5}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v8, 0x5

    const-class v4, LF4/h;

    const/4 v9, 0x2

    invoke-static {v4}, LH3/m;->a(Ljava/lang/Class;)LH3/m;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v8, 0x7

    const-class v4, Lg4/g;

    const/4 v9, 0x7

    invoke-static {v4}, LH3/m;->a(Ljava/lang/Class;)LH3/m;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v9, 0x1

    new-instance v4, LH3/m;

    const/4 v9, 0x7

    const-class v5, LM1/g;

    const/4 v9, 0x3

    invoke-direct {v4, v1, v1, v5}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v8, 0x4

    const-class v4, Lj4/g;

    const/4 v8, 0x6

    invoke-static {v4}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v9, 0x5

    const-class v4, Lf4/d;

    const/4 v9, 0x7

    invoke-static {v4}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, LH3/a$a;->a(LH3/m;)V

    const/4 v9, 0x6

    new-instance v4, Landroidx/compose/foundation/text/modifiers/a;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    iput-object v4, v2, LH3/a$a;->f:LH3/d;

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, LH3/a$a;->c(I)V

    const/4 v9, 0x7

    invoke-virtual {v2}, LH3/a$a;->b()LH3/a;

    move-result-object v9

    move-object v2, v9

    const-string v9, "23.3.1"

    move-object v4, v9

    invoke-static {v3, v4}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [LH3/a;

    const/4 v8, 0x5

    aput-object v2, v4, v1

    const/4 v9, 0x5

    aput-object v3, v4, v0

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
