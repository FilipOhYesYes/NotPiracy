.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;
.super Ljava/lang/Object;
.source "RemoteViewsCompatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteViewsCompatServiceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

.field private static final PREFS_FILENAME:Ljava/lang/String; = "androidx.core.widget.prefs.RemoteViewsCompat"


# instance fields
.field private final mAppVersion:J

.field private final mBuildVersion:Ljava/lang/String;

.field private final mItemsBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mBuildVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mAppVersion:J

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    .line 4
    iput-object p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mBuildVersion:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mAppVersion:J

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;-><init>([BLjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$getMAppVersion$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mAppVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMBuildVersion$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mBuildVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMItemsBytes$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final save(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->getPrefs$core_remoteviews_release(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->getKey$core_remoteviews_release(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;-><init>(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->serializeToHexString$core_remoteviews_release(Lde/p;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mBuildVersion:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mAppVersion:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
