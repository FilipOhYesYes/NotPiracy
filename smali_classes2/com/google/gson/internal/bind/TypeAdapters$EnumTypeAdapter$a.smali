.class public final Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "[",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;->a:Ljava/lang/Class;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;->a:Ljava/lang/Class;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    array-length v2, v0

    const/4 v9, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    array-length v2, v0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move v3, v10

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x4

    aget-object v5, v0, v4

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    new-array v0, v3, [Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, [Ljava/lang/reflect/Field;

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v1, v10

    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v9, 0x7

    return-object v0
.end method
