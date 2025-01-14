.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataHolderCreator"
    validate = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field zab:Landroid/os/Bundle;

.field zac:[I

.field zad:I

.field zae:Z

.field private final zag:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getColumns"
        id = 0x1
    .end annotation
.end field

.field private final zah:[Landroid/database/CursorWindow;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindows"
        id = 0x2
    .end annotation
.end field

.field private final zai:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusCode"
        id = 0x3
    .end annotation
.end field

.field private final zaj:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x4
    .end annotation
.end field

.field private zak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/data/zaf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaf;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/data/zab;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [Landroid/database/CursorWindow;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x6

    iput p4, v1, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    new-instance v0, Lcom/google/android/gms/common/sqlite/CursorWrapper;

    const/4 v10, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v10

    move v2, v10

    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v10

    move v6, v10

    if-nez v6, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v10

    move v3, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v10, 0x4

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v9

    move-object v6, v9

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v10, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    new-instance v6, Landroid/database/CursorWindow;

    const/4 v9, 0x5

    invoke-direct {v6, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v9, 0x3

    invoke-virtual {v6, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    const/4 v10, 0x4

    :goto_1
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v10

    move v3, v10

    if-nez v3, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v9

    move v3, v9

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v9

    move v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    new-array v0, v0, [Landroid/database/CursorWindow;

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [Landroid/database/CursorWindow;

    const/4 v10, 0x2

    invoke-direct {v7, p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v9, 0x5

    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x6
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    const/4 v3, -0x1

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/google/android/gms/common/data/zae;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v2

    move-object p4, v2

    const/4 v2, -0x1

    move p5, v2

    invoke-static {p1, p5}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/zae;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p3, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Landroid/database/CursorWindow;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x3

    iput p3, v1, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->zad()V

    const/4 v3, 0x1

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 4
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/zac;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private final zae(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    if-ltz p2, :cond_0

    const/4 v3, 0x5

    iget p1, v1, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v3, 0x3

    if-ge p2, p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v3, 0x6

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "Buffer is closed."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "No such column: "

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    const/4 v3, 0x4
.end method

.method private static zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    array-length p1, p1

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v0, v12

    if-nez p1, :cond_0

    const/4 v12, 0x5

    new-array p0, v0, [Landroid/database/CursorWindow;

    const/4 v12, 0x4

    return-object p0

    :cond_0
    const/4 v12, 0x7

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move v1, v12

    new-instance v2, Landroid/database/CursorWindow;

    const/4 v12, 0x6

    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v12, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    array-length v4, v4

    const/4 v12, 0x3

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    if-ge v4, v1, :cond_f

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_1

    const/4 v12, 0x4

    new-instance v2, Landroid/database/CursorWindow;

    const/4 v12, 0x7

    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v12, 0x7

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    const/4 v12, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    array-length v6, v6

    const/4 v12, 0x1

    invoke-virtual {v2, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_1

    const/4 v12, 0x1

    const-string v12, "DataHolder"

    move-object p0, v12

    const-string v12, "Unable to allocate row to hold data."

    move-object p1, v12

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move p0, v12

    new-array p0, p0, [Landroid/database/CursorWindow;

    const/4 v12, 0x7

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object p0, v12

    check-cast p0, [Landroid/database/CursorWindow;

    const/4 v12, 0x5

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/util/Map;

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x1

    move v9, v12

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    array-length v10, v10

    const/4 v12, 0x2

    if-ge v8, v10, :cond_b

    const/4 v12, 0x3

    if-eqz v9, :cond_c

    const/4 v12, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    aget-object v9, v9, v8

    const/4 v12, 0x6

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    if-nez v10, :cond_2

    const/4 v12, 0x6

    invoke-virtual {v2, v4, v8}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v12

    move v9, v12

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x5

    instance-of v11, v10, Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v11, :cond_3

    const/4 v12, 0x3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v12

    move v9, v12

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x7

    instance-of v11, v10, Ljava/lang/Long;

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    const/4 v12, 0x4

    check-cast v10, Ljava/lang/Long;

    const/4 v12, 0x3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v12

    move v9, v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    instance-of v11, v10, Ljava/lang/Integer;

    const/4 v12, 0x2

    if-eqz v11, :cond_5

    const/4 v12, 0x1

    check-cast v10, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v9, v12

    int-to-long v9, v9

    const/4 v12, 0x2

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v12

    move v9, v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    instance-of v11, v10, Ljava/lang/Boolean;

    const/4 v12, 0x6

    if-eqz v11, :cond_7

    const/4 v12, 0x2

    check-cast v10, Ljava/lang/Boolean;

    const/4 v12, 0x7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v9, v12

    if-eq v7, v9, :cond_6

    const/4 v12, 0x2

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x7

    const-wide/16 v9, 0x1

    const/4 v12, 0x5

    :goto_2
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v12

    move v9, v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    instance-of v11, v10, [B

    const/4 v12, 0x6

    if-eqz v11, :cond_8

    const/4 v12, 0x4

    check-cast v10, [B

    const/4 v12, 0x2

    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v12

    move v9, v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x1

    instance-of v11, v10, Ljava/lang/Double;

    const/4 v12, 0x7

    if-eqz v11, :cond_9

    const/4 v12, 0x5

    check-cast v10, Ljava/lang/Double;

    const/4 v12, 0x1

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v12

    move v9, v12

    goto :goto_3

    :cond_9
    const/4 v12, 0x5

    instance-of v11, v10, Ljava/lang/Float;

    const/4 v12, 0x3

    if-eqz v11, :cond_a

    const/4 v12, 0x5

    check-cast v10, Ljava/lang/Float;

    const/4 v12, 0x5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move v9, v12

    float-to-double v9, v9

    const/4 v12, 0x7

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v12

    move v9, v12

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v12, "Unsupported object for column "

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p0

    const/4 v12, 0x1

    :cond_b
    const/4 v12, 0x4

    if-eqz v9, :cond_c

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v5, v12

    goto :goto_4

    :cond_c
    const/4 v12, 0x7

    if-nez v5, :cond_d

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    const/4 v12, 0x7

    new-instance v2, Landroid/database/CursorWindow;

    const/4 v12, 0x3

    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v12, 0x3

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    const/4 v12, 0x7

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    array-length v5, v5

    const/4 v12, 0x4

    invoke-virtual {v2, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v5, v12

    :goto_4
    add-int/2addr v4, v7

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x4

    const-string v12, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    move-object p0, v12

    new-instance p1, Lcom/google/android/gms/common/data/zad;

    const/4 v12, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/data/zad;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move p1, v12

    :goto_6
    if-ge v0, p1, :cond_e

    const/4 v12, 0x5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Landroid/database/CursorWindow;

    const/4 v12, 0x4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x4

    goto :goto_6

    :cond_e
    const/4 v12, 0x7

    throw p0

    const/4 v12, 0x4

    :cond_f
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move p0, v12

    new-array p0, p0, [Landroid/database/CursorWindow;

    const/4 v12, 0x2

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object p0, v12

    check-cast p0, [Landroid/database/CursorWindow;

    const/4 v12, 0x4

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    aget-object v1, v1, v0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x1
.end method

.method public final finalize()V
    .locals 8

    move-object v4, p0

    const-string v6, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v7, 0x4

    array-length v1, v1

    const/4 v7, 0x7

    if-lez v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v7, 0x5

    const-string v7, "DataBuffer"

    move-object v1, v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v7, 0x6

    return-void

    :goto_1
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x5
.end method

.method public getBoolean(Ljava/lang/String;II)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v5, 0x4

    aget-object p3, v0, p3

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    const/4 v4, 0x6

    cmp-long p3, p1, v0

    const/4 v4, 0x6

    if-nez p3, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public getByteArray(Ljava/lang/String;II)[B
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x6

    aget-object p3, v0, p3

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getCount()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v4, 0x5

    return v0
.end method

.method public getInteger(Ljava/lang/String;II)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x6

    aget-object p3, v0, p3

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public getLong(Ljava/lang/String;II)J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    aget-object p3, v0, p3

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getStatusCode()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    const/4 v4, 0x3

    return v0
.end method

.method public getString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v4, 0x5

    aget-object p3, v0, p3

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getWindowIndex(I)I
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-ltz p1, :cond_0

    const/4 v6, 0x6

    iget v1, v3, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v6, 0x6

    if-ge p1, v1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v6, 0x3

    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v5, 0x6

    if-ge v0, v2, :cond_2

    const/4 v6, 0x3

    aget v1, v1, v0

    const/4 v6, 0x4

    if-ge p1, v1, :cond_1

    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-ne v0, v2, :cond_3

    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public hasNull(Ljava/lang/String;II)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v4, 0x3

    aget-object p3, v0, p3

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public isClosed()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v0, v8

    iget-object v4, v5, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v7, 0x4

    invoke-static {p1, v0, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    const/4 v8, 0x3

    move v0, v8

    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v7

    move v4, v7

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v8

    move-object v4, v8

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v8, 0x5

    const/16 v7, 0x3e8

    move v0, v7

    iget v3, v5, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/4 v7, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    and-int/lit8 p1, p2, 0x1

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v8, 0x5

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final zaa(Ljava/lang/String;II)D
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v4, 0x1

    aget-object p3, v0, p3

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zab(Ljava/lang/String;II)F
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v3, 0x5

    aget-object p3, v0, p3

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v4, 0x4

    aget-object p3, v0, p3

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zad()V
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    const/4 v6, 0x2

    array-length v3, v2

    const/4 v6, 0x7

    if-ge v1, v3, :cond_0

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    const/4 v6, 0x3

    aget-object v2, v2, v1

    const/4 v6, 0x7

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v6, 0x7

    array-length v1, v1

    const/4 v6, 0x6

    new-array v1, v1, [I

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v6, 0x1

    array-length v3, v2

    const/4 v6, 0x1

    if-ge v0, v3, :cond_1

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    const/4 v6, 0x6

    aput v1, v3, v0

    const/4 v6, 0x7

    aget-object v2, v2, v0

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v6

    move v2, v6

    sub-int v2, v1, v2

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    const/4 v6, 0x3

    aget-object v3, v3, v0

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v6

    move v3, v6

    sub-int/2addr v3, v2

    const/4 v6, 0x7

    add-int/2addr v1, v3

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    iput v1, v4, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    const/4 v6, 0x3

    return-void
.end method
