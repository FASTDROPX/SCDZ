.class public abstract Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm0/k9;

    sget-object v6, Lp2/r;->p:Lp2/r;

    const/16 v1, 0x10

    invoke-static {v1}, Lq6/b;->v(I)J

    move-result-wide v4

    const/16 v1, 0x18

    invoke-static {v1}, Lq6/b;->v(I)J

    move-result-wide v10

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Lq6/b;->u(D)J

    move-result-wide v7

    new-instance v1, Lk2/j0;

    const/4 v9, 0x0

    const v12, 0xfdff59

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v12}, Lk2/j0;-><init>(JJLp2/r;JIJI)V

    const/16 v2, 0x7dff

    invoke-direct {v0, v1, v2}, Lm0/k9;-><init>(Lk2/j0;I)V

    sput-object v0, Lc9/d;->a:Lm0/k9;

    return-void
.end method
