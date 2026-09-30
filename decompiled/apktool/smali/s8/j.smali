.class public final Ls8/j;
.super Ls8/a;
.source "SourceFile"


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls8/i;->l:Ls8/i;

    const-string v5, "\u0422\u0435\u0441\u0442"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls8/a;-><init>(Ls8/i;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;Ljava/lang/String;)V

    iput-wide p4, v0, Ls8/j;->f:J

    return-void
.end method
