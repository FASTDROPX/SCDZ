.class public abstract Lfa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfa/e;->n:Lfa/e;

    sget-object v1, Lfa/e;->o:Lfa/e;

    sget-object v2, Lfa/e;->m:Lfa/e;

    filled-new-array {v2, v0, v1}, [Lfa/e;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfa/f;->a:Ljava/util/List;

    return-void
.end method
