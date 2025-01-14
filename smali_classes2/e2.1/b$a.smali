.class public final Le2/b$a;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le2/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/XmlRes;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public l:Ljava/util/Locale;

.field public m:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le2/b$a$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Le2/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/16 v4, 0xff

    move v0, v4

    iput v0, v1, Le2/b$a;->d:I

    const/4 v4, 0x4

    const/4 v3, -0x2

    move v0, v3

    iput v0, v1, Le2/b$a;->e:I

    const/4 v4, 0x4

    iput v0, v1, Le2/b$a;->f:I

    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iput-object v0, v1, Le2/b$a;->q:Ljava/lang/Boolean;

    const/4 v4, 0x7

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
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p2, v0, Le2/b$a;->a:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object p2, v0, Le2/b$a;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x6

    iget-object p2, v0, Le2/b$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x6

    iget p2, v0, Le2/b$a;->d:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, v0, Le2/b$a;->e:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget p2, v0, Le2/b$a;->f:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object p2, v0, Le2/b$a;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget p2, v0, Le2/b$a;->n:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-object p2, v0, Le2/b$a;->p:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x4

    iget-object p2, v0, Le2/b$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x2

    iget-object p2, v0, Le2/b$a;->s:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x5

    iget-object p2, v0, Le2/b$a;->t:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x5

    iget-object p2, v0, Le2/b$a;->u:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x7

    iget-object p2, v0, Le2/b$a;->v:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x3

    iget-object p2, v0, Le2/b$a;->w:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x6

    iget-object p2, v0, Le2/b$a;->q:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x6

    iget-object p2, v0, Le2/b$a;->l:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x4

    return-void
.end method
