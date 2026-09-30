.class public final Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh0/n;

.field public static final c:Lh0/n;

.field public static final d:Lda/p;

.field public static final e:Lda/p;

.field public static final f:Lda/p;

.field public static final g:Lda/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->b:Lh0/n;

    new-instance v0, Lh0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->c:Lh0/n;

    new-instance v0, Lda/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lda/p;-><init>(I)V

    sput-object v0, Lh0/n;->d:Lda/p;

    new-instance v0, Lda/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lda/p;-><init>(I)V

    sput-object v0, Lh0/n;->e:Lda/p;

    new-instance v0, Lda/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lda/p;-><init>(I)V

    sput-object v0, Lh0/n;->f:Lda/p;

    new-instance v0, Lda/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lda/p;-><init>(I)V

    sput-object v0, Lh0/n;->g:Lda/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
