.class public final Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyb/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lyb/i;


# direct methods
.method public constructor <init>(Lyb/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2;->$this_unsafeFlow:Lyb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;-><init>(Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2;Lza/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2;->$this_unsafeFlow:Lyb/i;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Landroidx/work/WorkInfo;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v2, v0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
