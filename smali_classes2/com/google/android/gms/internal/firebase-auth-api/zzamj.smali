.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    const-class v0, Lsun/misc/Unsafe;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v1, v9

    array-length v2, v1

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    const/4 v10, 0x0

    move v4, v10

    if-ge v3, v2, :cond_1

    const/4 v10, 0x1

    aget-object v5, v1, v3

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lsun/misc/Unsafe;

    const/4 v10, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    return-object v4
.end method
