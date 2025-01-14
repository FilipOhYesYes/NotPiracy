.class public final Lcom/google/gson/internal/o$a$a;
.super Lcom/google/gson/internal/o$a;
.source "ReflectionAccessFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/o$a$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/gson/internal/o$a$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    const-string v6, "Failed invoking canAccess"

    move-object v0, v6

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p2

    const/4 v6, 0x3
.end method
