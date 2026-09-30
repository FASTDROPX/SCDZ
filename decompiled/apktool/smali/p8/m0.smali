.class public final synthetic Lp8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ls8/m;

.field public final synthetic o:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp8/m0;->l:I

    iput-object p2, p0, Lp8/m0;->m:Ljava/util/List;

    iput-object p3, p0, Lp8/m0;->n:Ls8/m;

    iput-object p4, p0, Lp8/m0;->o:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ls8/m;

    iget v7, p0, Lp8/m0;->l:I

    if-lez v7, :cond_0

    iget-object p1, p0, Lp8/m0;->m:Ljava/util/List;

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const v10, 0x7fb8ff9

    iget-object v0, p0, Lp8/m0;->n:Ls8/m;

    iget-object v1, p0, Lp8/m0;->o:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object p1

    return-object p1
.end method
