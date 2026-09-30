.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/p;


# direct methods
.method public constructor <init>(Lb7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->a:Lb7/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lx6/c;->a:Lb7/p;

    iget-wide v4, v3, Lb7/p;->d:J

    sub-long v4, v0, v4

    iget-object v0, v3, Lb7/p;->o:Lc7/e;

    iget-object v0, v0, Lc7/e;->a:Lc7/c;

    new-instance v2, Lb7/n;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lb7/n;-><init>(Lb7/p;JLjava/lang/String;I)V

    invoke-virtual {v0, v2}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lx6/c;->a:Lb7/p;

    iget-object v1, v0, Lb7/p;->o:Lc7/e;

    iget-object v1, v1, Lc7/e;->a:Lc7/c;

    new-instance v2, Landroidx/room/c1;

    invoke-direct {v2, v0, p1}, Landroidx/room/c1;-><init>(Lb7/p;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx6/c;->a:Lb7/p;

    iget-object v1, v0, Lb7/p;->o:Lc7/e;

    iget-object v1, v1, Lc7/e;->a:Lc7/c;

    new-instance v2, Landroidx/work/impl/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    return-void
.end method
