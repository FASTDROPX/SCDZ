.class public interface abstract Landroidx/work/impl/StartStopTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/StartStopTokens$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/StartStopTokens$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/work/impl/StartStopTokens$Companion;->$$INSTANCE:Landroidx/work/impl/StartStopTokens$Companion;

    sput-object v0, Landroidx/work/impl/StartStopTokens;->Companion:Landroidx/work/impl/StartStopTokens$Companion;

    return-void
.end method

.method public static create()Landroidx/work/impl/StartStopTokens;
    .locals 1

    sget-object v0, Landroidx/work/impl/StartStopTokens;->Companion:Landroidx/work/impl/StartStopTokens$Companion;

    invoke-virtual {v0}, Landroidx/work/impl/StartStopTokens$Companion;->create()Landroidx/work/impl/StartStopTokens;

    move-result-object v0

    return-object v0
.end method

.method public static create(Z)Landroidx/work/impl/StartStopTokens;
    .locals 1

    .line 7
    sget-object v0, Landroidx/work/impl/StartStopTokens;->Companion:Landroidx/work/impl/StartStopTokens$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/impl/StartStopTokens$Companion;->create(Z)Landroidx/work/impl/StartStopTokens;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contains(Landroidx/work/impl/model/WorkGenerationalId;)Z
.end method

.method public abstract remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
.end method

.method public remove(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p1

    return-object p1
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/StartStopToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
.end method

.method public tokenFor(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p1

    return-object p1
.end method
