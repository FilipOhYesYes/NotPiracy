.class Lcom/google/android/gms/internal/play_billing/zzdy$zzj$1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/play_billing/zzdy$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    const-class v0, Lsun/misc/Unsafe;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v1, v9

    array-length v2, v1

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x3

    aget-object v4, v1, v3

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lsun/misc/Unsafe;

    const/4 v8, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/NoSuchFieldError;

    const/4 v9, 0x5

    const-string v8, "the Unsafe"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x7
.end method
