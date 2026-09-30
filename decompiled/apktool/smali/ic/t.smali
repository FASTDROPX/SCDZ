.class public final Lic/t;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public final a:Lic/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lgc/m0;

.field public final e:I


# direct methods
.method public constructor <init>(Lic/q;ILgc/m0;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lic/q;->b:Ljava/lang/String;

    and-int/lit8 v2, p4, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    move-object p3, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/t;->a:Lic/q;

    iput-object v1, p0, Lic/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lic/t;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lic/t;->d:Lgc/m0;

    const/16 p1, 0xa

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-ge p2, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ge p2, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lic/t;->e:I

    return-void

    :cond_4
    const-string p1, "Max value "

    const-string p3, " is too large"

    invoke-static {p1, p2, p3}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/t;->a:Lic/q;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic/t;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lgc/m0;
    .locals 1

    iget-object v0, p0, Lic/t;->d:Lgc/m0;

    return-object v0
.end method
