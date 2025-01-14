.class public final Lx4/a;
.super Ljava/lang/Object;
.source "Counter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx4/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lx4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lx4/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x7

    iput-object v0, v3, Lx4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lx4/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x5

    iput-object p1, v2, Lx4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    iget-object p2, v2, Lx4/a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lx4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x2

    return-void
.end method
