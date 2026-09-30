.class public final synthetic Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# instance fields
.field public final synthetic l:Lf5/s;

.field public final synthetic m:Lg5/j;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lf5/s;Lg5/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/g;->l:Lf5/s;

    iput-object p2, p0, Lm5/g;->m:Lg5/j;

    iput p3, p0, Lm5/g;->n:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm5/g;->l:Lf5/s;

    iget-object v0, v0, Lf5/s;->d:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    iget v1, p0, Lm5/g;->n:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lm5/g;->m:Lg5/j;

    invoke-virtual {v0, v3, v1, v2}, Ln9/c;->v(Lg5/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
