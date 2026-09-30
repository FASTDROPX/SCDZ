package z8;

import java.util.List;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final o4.b f17347d = new o4.b();
    public static final List e = t1.c.z(new i(a.f17306l, "Добро пожаловать в SimpleМЭШ", "Узнайте, как пользоваться приложением\n\n"), new i(a.f17307m, "Кнопки", "Ответы - получение ответов через бота\nОткрыть - решить тест вручную\nРешить - авто-решение всех заданий"), new i(a.f17308n, "Текущая попытка", "Значок показывает наличие незавершенной попытки, а счетчик - количество верно выполненных заданий"), new i(a.f17309o, "Массовое решение", "Удерживая карточку, вы войдете в режим массового решения. C оформленной подпиской доступно решение всех тестов в периоде дат"), new i(a.f17310p, "Баланс попыток", "Если у вас нет подписки, то каждое решение списывается с баланса бесплатных тестов. Подписка оформляется через бота"));

    /* renamed from: a, reason: collision with root package name */
    public final x0.a f17348a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17349b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17350c;

    public i(x0.a aVar, String str, String str2) {
        this.f17348a = aVar;
        this.f17349b = str;
        this.f17350c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f17348a.equals(iVar.f17348a) && this.f17349b.equals(iVar.f17349b) && this.f17350c.equals(iVar.f17350c);
    }

    public final int hashCode() {
        return this.f17350c.hashCode() + j4.a.j(this.f17349b, this.f17348a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TutorialItem(composable=");
        sb2.append(this.f17348a);
        sb2.append(", title=");
        sb2.append(this.f17349b);
        sb2.append(", subtitle=");
        return p.a.k(sb2, this.f17350c, ")");
    }
}
