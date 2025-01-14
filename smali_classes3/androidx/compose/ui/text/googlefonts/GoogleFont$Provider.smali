.class public final Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
.super Ljava/lang/Object;
.source "GoogleFont.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/googlefonts/GoogleFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final certificatesRes:I

.field private final providerAuthority:Ljava/lang/String;

.field private final providerPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "[B>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCertificates$ui_text_google_fonts_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCertificatesRes$ui_text_google_fonts_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
