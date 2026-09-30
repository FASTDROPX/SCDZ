.class public abstract Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lc1/h;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:Lp2/r;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Ls/f;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Ls/f;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Ls/f;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Ls/f;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Ls/f;->e:F

    sget-object v0, Lc1/b;->v:Lc1/h;

    sput-object v0, Ls/f;->f:Lc1/h;

    const/4 v0, 0x5

    sput v0, Ls/f;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Ls/f;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Ls/f;->i:F

    const/16 v0, 0xe

    invoke-static {v0}, Lq6/b;->v(I)J

    move-result-wide v0

    sput-wide v0, Ls/f;->j:J

    sget-object v0, Lp2/r;->q:Lp2/r;

    sput-object v0, Ls/f;->k:Lp2/r;

    const/16 v0, 0x14

    invoke-static {v0}, Lq6/b;->v(I)J

    move-result-wide v0

    sput-wide v0, Ls/f;->l:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Lq6/b;->A(FJ)J

    move-result-wide v0

    sput-wide v0, Ls/f;->m:J

    return-void
.end method
