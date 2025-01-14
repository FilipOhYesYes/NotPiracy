.class public abstract Lcom/google/gson/internal/o$a;
.super Ljava/lang/Object;
.source "ReflectionAccessFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Lcom/google/gson/internal/k;->a:I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v5, 0x9

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x7

    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const/4 v6, 0x5

    const-string v5, "canAccess"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x5

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v2, v4

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/gson/internal/o$a$a;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Lcom/google/gson/internal/o$a$a;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v8, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-nez v1, :cond_1

    const/4 v8, 0x6

    new-instance v1, Lcom/google/gson/internal/o$a$b;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    :cond_1
    const/4 v6, 0x5

    sput-object v1, Lcom/google/gson/internal/o$a;->a:Lcom/google/gson/internal/o$a;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
.end method
