.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FieldCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zaj;


# instance fields
.field protected final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeIn"
        id = 0x2
    .end annotation
.end field

.field protected final zab:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isTypeInArray"
        id = 0x3
    .end annotation
.end field

.field protected final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeOut"
        id = 0x4
    .end annotation
.end field

.field protected final zad:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isTypeOutArray"
        id = 0x5
    .end annotation
.end field

.field protected final zae:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOutputFieldName"
        id = 0x6
    .end annotation
.end field

.field protected final zaf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSafeParcelableFieldId"
        id = 0x7
    .end annotation
.end field

.field protected final zag:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final zah:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConcreteTypeName"
        id = 0x8
    .end annotation
.end field

.field private final zai:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private zaj:Lcom/google/android/gms/common/server/response/zan;

.field private final zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWrappedConverter"
        id = 0x9
        type = "com.google.android.gms.common.server.converter.ConverterWrapper"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/server/response/zaj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaj;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/server/converter/zaa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v2, 0x7

    iput-boolean p3, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v2, 0x3

    iput p4, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v2, 0x5

    iput-boolean p5, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v2, 0x6

    iput p7, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    if-nez p8, :cond_0

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object p8, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v2, 0x5

    :goto_0
    if-nez p9, :cond_1

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->zab()Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v3, 0x3

    iput-boolean p2, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v3, 0x5

    iput p3, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v3, 0x1

    iput-boolean p4, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v3, 0x2

    iput p6, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v3, 0x5

    iput-object p7, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v3, 0x7

    if-nez p7, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_0
    iput-object p8, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x1

    return-void
.end method

.method public static forBase64(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "[B[B>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0x8

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v12, 0x5

    return-object v9
.end method

.method public static forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x4

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x6

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v12, 0x7

    return-object v9
.end method

.method public static forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0xb

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v11, 0x6

    return-object v9
.end method

.method public static forConcreteTypeArray(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x4

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0xb

    move v3, v10

    const/4 v10, 0x1

    move v2, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v11, 0x3

    return-object v9
.end method

.method public static forDouble(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x4

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x4

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v11, 0x7

    return-object v9
.end method

.method public static forFloat(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x3

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v11, 0x1

    return-object v9
.end method

.method public static forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x2

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v11, 0x2

    return-object v9
.end method

.method public static forLong(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x4

    return-object v9
.end method

.method public static forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x2

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x7

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v12, 0x1

    return-object v9
.end method

.method public static forStringMap(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0xa

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public static forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x7

    move v3, v10

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x1

    move v4, v10

    move-object v0, v9

    move v1, v3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x4

    return-object v9
.end method

.method public static withConverter(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "**>;Z)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->zaa()I

    invoke-interface {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->zab()I

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x7

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    move-object v0, v9

    move v2, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x4

    return-object v9
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public getSafeParcelableFieldId()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v3, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "versionCode"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "typeIn"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    const-string v6, "typeInArray"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v6, "typeOut"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "typeOutArray"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v6, "outputFieldName"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "safeParcelFieldId"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    const-string v5, "concreteTypeName"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const-string v5, "concreteType.class"

    move-object v2, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v5, "converterName"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v6, 0x3

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v0, v6

    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v6, 0x7

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v0, v6

    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v6, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v0, v6

    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v6, 0x5

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x7

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move v2, v6

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    const/16 v6, 0x8

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/16 v6, 0x9

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa()Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public final zaa()Lcom/google/android/gms/common/server/converter/zaa;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/zaa;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x2

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v12, 0x3

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v12, 0x4

    iget-boolean v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v12, 0x1

    iget v4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v12, 0x6

    iget-boolean v5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v12, 0x3

    iget v7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa()Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v11

    move-object v9, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V

    const/4 v12, 0x5

    return-object v10
.end method

.method public final zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x1

    const-class v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x2

    const-string v5, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v5, 0x5

    return-object v0
.end method

.method public final zae(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->zac(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zaf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->zad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zag()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final zah()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zai(Lcom/google/android/gms/common/server/response/zan;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    const/4 v3, 0x6

    return-void
.end method

.method public final zaj()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
