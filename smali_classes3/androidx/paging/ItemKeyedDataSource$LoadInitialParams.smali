.class public Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;
.super Ljava/lang/Object;
.source "ItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ItemKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final placeholdersEnabled:Z

.field public final requestedInitialKey:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final requestedLoadSize:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedInitialKey:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->placeholdersEnabled:Z

    .line 9
    .line 10
    return-void
.end method
