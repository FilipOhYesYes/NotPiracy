.class public final Lcom/northstar/gratitude/constants/ResourceConstants;
.super Ljava/lang/Object;
.source "ResourceConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final GIF_FIRST_ENTRY_1:Ljava/lang/String; = "https://d12skcdmortk3.cloudfront.net/gifs/first_entry_gif_one.gif"

.field public static final GIF_FIRST_ENTRY_2:Ljava/lang/String; = "https://d12skcdmortk3.cloudfront.net/gifs/first_entry_gif_two.gif"

.field public static final GIF_FIRST_ENTRY_3:Ljava/lang/String; = "https://d12skcdmortk3.cloudfront.net/gifs/first_entry_gif_three.gif"

.field public static final GIF_HELP_ME_OUT:Ljava/lang/String; = "https://d12skcdmortk3.cloudfront.net/gifs/journal_prompts_categories.gif"

.field public static final GIF_JOURNAL_HELP_1:Ljava/lang/String; = "https://d12skcdmortk3.cloudfront.net/gifs/help_me_out_revamped.gif"

.field public static final GIF_JOURNAL_HELP_2:Ljava/lang/String; = "https://d12skcdmortk3.cloudfront.net/gifs/journal_photo.gif"

.field public static final GIF_JOURNAL_HELP_3:Ljava/lang/String; = "https://d12skcdmortk3.cloudfront.net/gifs/journal_color.gif"

.field public static final INSTANCE:Lcom/northstar/gratitude/constants/ResourceConstants;

.field public static final MUSIC_FIRST_ENTRY:Ljava/lang/String; = "https://gratitudeappcontents.s3.amazonaws.com/music/Tenderness.mp3"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/northstar/gratitude/constants/ResourceConstants;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/northstar/gratitude/constants/ResourceConstants;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/northstar/gratitude/constants/ResourceConstants;->INSTANCE:Lcom/northstar/gratitude/constants/ResourceConstants;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method
