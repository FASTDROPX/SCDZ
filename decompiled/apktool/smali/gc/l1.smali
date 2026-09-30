.class public final Lgc/l1;
.super Lgc/a;
.source "SourceFile"


# instance fields
.field public final a:Lic/e;


# direct methods
.method public constructor <init>(Lic/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/l1;->a:Lic/e;

    return-void
.end method


# virtual methods
.method public final a()Lic/e;
    .locals 1

    iget-object v0, p0, Lgc/l1;->a:Lic/e;

    return-object v0
.end method

.method public final b()Lkc/b;
    .locals 1

    sget-object v0, Lgc/m1;->a:Lgc/w;

    return-object v0
.end method

.method public final c(Lfc/q;)Lkc/b;
    .locals 2

    check-cast p1, Lfc/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgc/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p1, Lfc/h0;->l:Ljava/time/YearMonth;

    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lgc/w;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Month;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Lfc/z;->m:Lcb/b;

    invoke-virtual {v1, p1}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lgc/w;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Lkc/b;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgc/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgc/w;->a:Ljava/lang/Integer;

    const-string v1, "year"

    invoke-static {v1, v0}, Lgc/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lgc/w;->b:Ljava/lang/Integer;

    const-string v1, "monthNumber"

    invoke-static {v1, p1}, Lgc/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lfc/h0;

    invoke-direct {v1, v0, p1}, Lfc/h0;-><init>(II)V

    return-object v1
.end method
