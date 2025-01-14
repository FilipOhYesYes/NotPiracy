.class public final LUa/d$a;
.super Ljava/lang/Object;
.source "ServiceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LUa/d$a;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getIndent()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {}, LUa/d;->access$getIndent$cp()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, LUa/d;->access$setIndent$cp(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
