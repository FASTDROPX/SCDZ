.class public final Lgc/e1;
.super Lic/u;
.source "SourceFile"


# instance fields
.field public final e:Lgc/p0;


# direct methods
.method public constructor <init>(Lgc/p0;)V
    .locals 4

    sget-object v0, Lgc/o0;->a:Lic/t;

    sget-object v1, Lgc/p0;->l:Lgc/p0;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lgc/p0;->m:Lgc/p0;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lic/u;-><init>(Lic/t;ILjava/lang/Integer;)V

    iput-object p1, p0, Lgc/e1;->e:Lgc/p0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgc/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lgc/e1;

    iget-object p1, p1, Lgc/e1;->e:Lgc/p0;

    iget-object v0, p0, Lgc/e1;->e:Lgc/p0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgc/e1;->e:Lgc/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
