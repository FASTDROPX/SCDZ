.class public abstract Lgc/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/t;

.field public static final b:Lic/t;

.field public static final c:Lic/t;

.field public static final d:Lic/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/t;

    new-instance v1, Lic/q;

    sget-object v2, Lgc/u0;->m:Lgc/u0;

    invoke-direct {v1, v2}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/16 v4, 0x38

    invoke-direct {v0, v1, v2, v3, v4}, Lic/t;-><init>(Lic/q;ILgc/m0;I)V

    sput-object v0, Lgc/y0;->a:Lic/t;

    new-instance v0, Lic/t;

    new-instance v1, Lic/q;

    sget-object v2, Lgc/w0;->m:Lgc/w0;

    invoke-direct {v1, v2}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lic/t;-><init>(Lic/q;ILgc/m0;I)V

    sput-object v0, Lgc/y0;->b:Lic/t;

    new-instance v0, Lic/t;

    new-instance v1, Lic/q;

    sget-object v4, Lgc/x0;->m:Lgc/x0;

    invoke-direct {v1, v4}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    const/16 v4, 0x28

    invoke-direct {v0, v1, v2, v3, v4}, Lic/t;-><init>(Lic/q;ILgc/m0;I)V

    sput-object v0, Lgc/y0;->c:Lic/t;

    new-instance v0, Lic/l;

    new-instance v1, Lic/q;

    sget-object v2, Lgc/t0;->m:Lgc/t0;

    const-string v3, "nanosecond"

    invoke-direct {v1, v2, v3}, Lic/q;-><init>(Lkotlin/jvm/internal/o;Ljava/lang/String;)V

    new-instance v2, Lhc/a;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lhc/a;-><init>(II)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lic/l;-><init>(Lic/q;Lhc/a;I)V

    sput-object v0, Lgc/y0;->d:Lic/l;

    sget-object v0, Lgc/s0;->m:Lgc/s0;

    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgc/v0;->m:Lgc/v0;

    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
