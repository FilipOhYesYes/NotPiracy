.class final Lcom/google/android/gms/internal/play_billing/zzjm;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    const-class v0, Lsun/misc/Unsafe;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v1, v9

    array-length v2, v1

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    const/4 v10, 0x0

    move v4, v10

    if-ge v3, v2, :cond_1

    const/4 v10, 0x7

    aget-object v5, v1, v3

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v4, v0

    check-cast v4, Lsun/misc/Unsafe;

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    :goto_1
    return-object v4
.end method
