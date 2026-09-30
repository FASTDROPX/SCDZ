.class public final Landroidx/work/impl/model/WorkName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    return-object v0
.end method
