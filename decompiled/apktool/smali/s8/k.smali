.class public final Ls8/k;
.super Ls8/a;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls8/i;->m:Ls8/i;

    const-string v5, "\u0426\u0438\u0444\u0440\u043e\u0432\u043e\u0439 \u0443\u0447\u0438\u0442\u0435\u043b\u044c"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls8/a;-><init>(Ls8/i;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;Ljava/lang/String;)V

    iput-wide p4, v0, Ls8/k;->f:J

    iput-object p6, v0, Ls8/k;->g:Ljava/lang/String;

    iput-object p7, v0, Ls8/k;->h:Ljava/lang/String;

    return-void
.end method
