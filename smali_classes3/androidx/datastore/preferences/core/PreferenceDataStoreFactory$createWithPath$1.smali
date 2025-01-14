.class final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;
.super Lkotlin/jvm/internal/r;
.source "PreferenceDataStoreFactory.jvm.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->createWithPath(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Loe/G;Lde/a;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $produceFile:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Lkf/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Lkf/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;->$produceFile:Lde/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;->$produceFile:Lde/a;

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/B;

    invoke-virtual {v0}, Lkf/B;->e()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
