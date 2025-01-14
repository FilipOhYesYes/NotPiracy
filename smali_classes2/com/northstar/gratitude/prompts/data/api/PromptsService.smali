.class public interface abstract Lcom/northstar/gratitude/prompts/data/api/PromptsService;
.super Ljava/lang/Object;
.source "PromptsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/prompts/data/api/PromptsService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/northstar/gratitude/prompts/data/api/PromptsService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/northstar/gratitude/prompts/data/api/PromptsService$Companion;->$$INSTANCE:Lcom/northstar/gratitude/prompts/data/api/PromptsService$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/northstar/gratitude/prompts/data/api/PromptsService;->Companion:Lcom/northstar/gratitude/prompts/data/api/PromptsService$Companion;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lvf/x<",
            "Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxf/f;
        value = "getJournalPrompts"
    .end annotation
.end method
