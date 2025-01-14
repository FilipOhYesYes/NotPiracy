.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements LH3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH3/d;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final c(LH3/A;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LH3/z;

    const/4 v5, 0x6

    const-class v1, LB3/c;

    const/4 v5, 0x3

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, LH3/A;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {p1}, LR3/b;->a(Ljava/util/concurrent/Executor;)Loe/j0;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
