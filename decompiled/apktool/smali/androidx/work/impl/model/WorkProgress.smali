.class public final Landroidx/work/impl/model/WorkProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final progress:Landroidx/work/Data;

.field private final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/work/Data;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    return-object v0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    return-object v0
.end method
