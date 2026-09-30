.class public abstract Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfa/c;->o:Lfa/c;

    sget-object v1, Lfa/c;->p:Lfa/c;

    filled-new-array {v0, v1}, [Lfa/c;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfa/d;->a:Ljava/util/List;

    return-void
.end method
