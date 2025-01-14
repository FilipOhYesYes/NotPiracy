.class public final synthetic Lcom/northstar/gratitude/journalNew/presentation/focusArea/a$a;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->values()[Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    move-result-object v2

    move-object v0, v2

    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v5, 0x7

    const/4 v2, 0x1

    move v1, v2

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a$a;->a:[I

    const/4 v3, 0x5

    return-void
.end method
