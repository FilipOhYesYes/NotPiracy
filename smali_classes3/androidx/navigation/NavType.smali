.class public abstract Landroidx/navigation/NavType;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavType$Companion;,
        Landroidx/navigation/NavType$ParcelableType;,
        Landroidx/navigation/NavType$ParcelableArrayType;,
        Landroidx/navigation/NavType$SerializableType;,
        Landroidx/navigation/NavType$EnumType;,
        Landroidx/navigation/NavType$SerializableArrayType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BoolArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final BoolType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/navigation/NavType$Companion;

.field public static final FloatArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FloatType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final IntArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final IntType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LongArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final LongType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final ReferenceType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final StringArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final StringType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isNullableAllowed:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/NavType$Companion$IntType$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$IntType$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavType$Companion$ReferenceType$1;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$ReferenceType$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 22
    .line 23
    new-instance v0, Landroidx/navigation/NavType$Companion$IntArrayType$1;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$IntArrayType$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 29
    .line 30
    new-instance v0, Landroidx/navigation/NavType$Companion$LongType$1;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$LongType$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 36
    .line 37
    new-instance v0, Landroidx/navigation/NavType$Companion$LongArrayType$1;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$LongArrayType$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 43
    .line 44
    new-instance v0, Landroidx/navigation/NavType$Companion$FloatType$1;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$FloatType$1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 50
    .line 51
    new-instance v0, Landroidx/navigation/NavType$Companion$FloatArrayType$1;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 57
    .line 58
    new-instance v0, Landroidx/navigation/NavType$Companion$BoolType$1;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$BoolType$1;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 64
    .line 65
    new-instance v0, Landroidx/navigation/NavType$Companion$BoolArrayType$1;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$BoolArrayType$1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 71
    .line 72
    new-instance v0, Landroidx/navigation/NavType$Companion$StringType$1;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$StringType$1;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 78
    .line 79
    new-instance v0, Landroidx/navigation/NavType$Companion$StringArrayType$1;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$StringArrayType$1;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    .line 5
    .line 6
    const-string p1, "nav_type"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/navigation/NavType;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 2
    .line 3
    const-string v1, "j$"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v2, "java"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavType$Companion;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v2, v2, Ljava/lang/ClassNotFoundException;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavType$Companion;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    throw v1

    .line 53
    :goto_1
    return-object p0
.end method

.method public static final inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/NavType$Companion;->inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/NavType$Companion;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNullableAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public abstract parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
